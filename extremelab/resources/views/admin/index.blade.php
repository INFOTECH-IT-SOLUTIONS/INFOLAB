@extends('layouts.app')

@section('title')
  {{__('ড্যাশবোর্ড')}}
@endsection

@section('css')
    <link rel="stylesheet" href="{{url('plugins/swtich-netliva/css/netliva_switch.css')}}">
@endsection

@section('breadcrumb')
<div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0 text-dark">
            <i class="nav-icon fas fa-th"></i>
            {{__('আমার ড্যাশবোর্ড')}}
          </h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item active">{{__('ড্যাশবোর্ড')}}</li>
          </ol>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>
@endsection
@section('content')
@can('admin')

<!-- Admin Reports -->
<div class="row">
    <div class="col-lg-2 col-6">
      <!-- small box -->
      <div class="small-box bg-info">
        <div class="inner">
          <h3>{{$tests_count}}</h3>
          <p>{{__('টেস্ট সমূহ')}}</p>
        </div>
        <div class="icon">
          <i class="fa fa-flask"></i>
        </div>
        <a href="{{route('admin.tests.index')}}" class="small-box-footer">{{__('বিস্তারিত দেখুন')}} <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    </div>
    <!-- ./col -->
    <div class="col-lg-2 col-6">
      <!-- small box -->
      <div class="small-box bg-info">
        <div class="inner">
          <h3>{{$cultures_count}}</h3>
          <p>{{__('কালচার সমূহ')}}</p>
        </div>
        <div class="icon">
          <i class="fa fa-vial"></i>
        </div>
        <a href="{{route('admin.cultures.index')}}" class="small-box-footer">{{__('বিস্তারিত দেখুন')}} <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    </div>
    <!-- ./col -->
    <div class="col-lg-2 col-6">
      <!-- small box -->
      <div class="small-box bg-info">
        <div class="inner">
          <h3>{{$antibiotics_count}}</h3>
          <p>{{__('এন্টিবায়োটিক')}}</p>
        </div>
        <div class="icon">
          <i class="fa fa-capsules"></i>
        </div>
        <a href="{{route('admin.antibiotics.index')}}" class="small-box-footer">{{__('বিস্তারিত দেখুন')}} <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    </div>
    <!-- ./col -->
    <div class="col-lg-2 col-6">
      <!-- small box -->
      <div class="small-box bg-info">
        <div class="inner">
          <h3>{{$patients_count}}</h3>
          <p>{{__('রোগী সমূহ')}}</p>
        </div>
        <div class="icon">
          <i class="fa fa-user-injured"></i>
        </div>
        <a href="{{route('admin.patients.index')}}" class="small-box-footer">{{__('বিস্তারিত দেখুন')}} <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    </div>
    <div class="col-lg-2 col-6">
      <!-- small box -->
      <div class="small-box bg-info">
        <div class="inner">
          <h3>{{$contracts_count}}</h3>
          <p>{{__('চুক্তি')}}</p>
        </div>
        <div class="icon">
          <i class="fas fa-file-contract nav-icon"></i>
        </div>
        <a href="{{route('admin.contracts.index')}}" class="small-box-footer">{{__('বিস্তারিত দেখুন')}} <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    </div>
    <div class="col-lg-2 col-6">
      <!-- small box -->
      <div class="small-box bg-info">
        <div class="inner">
          <h3>{{$visits_count}}</h3>
          <p>{{__('হোম ভিজিট')}}</p>
        </div>
        <div class="icon">
          <i class="fa fa-home"></i>
        </div>
        <a href="{{route('admin.visits.index')}}" class="small-box-footer">{{__('বিস্তারিত দেখুন')}} <i class="fas fa-arrow-circle-right"></i></a>
      </div>
    </div>

    <!-- today statistics -->
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-olive color-palette">
        <span class="info-box-icon">
          <i class="fas fa-money-bill-wave"></i>
        </span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('আজকের আয়ের পরিমাণ')}}</span>
          <span class="info-box-number">{{$today_paid}} {{get_currency()}}</span>
        </div>
      </div>
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-olive color-palette">
        <span class="info-box-icon">
          <i class="fas fa-money-bill-wave"></i>
        </span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('আজকের খরচের পরিমাণ')}}</span>
          <span class="info-box-number">{{$today_total_expense}} {{get_currency()}}</span>
        </div>
      </div>
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-olive color-palette">
        <span class="info-box-icon">
          <i class="fas fa-money-bill-wave"></i>
        </span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('আজ লাভের পরিমাণ')}}</span>
          <span class="info-box-number">{{$today_profit}} {{get_currency()}}</span>
        </div>
      </div>
    </div>
    <!-- /today statistics -->

    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-primary">
        <span class="info-box-icon"><i class="fa fa-list"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('টেস্ট সমূহ')}}</span>
          <span class="info-box-number">{{$group_tests_count}}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-warning">
        <span class="info-box-icon"><i class="fa fa-pause-circle"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('পেন্ডিং টেস্ট সমূহ')}}</span>
          <span class="info-box-number">{{$pending_tests_count}}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-success">
        <span class="info-box-icon"><i class="fa fa-check-double"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('কমপ্লিট টেস্ট সমূহ')}}</span>
          <span class="info-box-number">{{$done_tests_count}}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-primary">
        <span class="info-box-icon"><i class="fa fa-list"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('কালচারাল')}}</span>
          <span class="info-box-number">{{$group_cultures_count}}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-warning">
        <span class="info-box-icon"><i class="fa fa-pause-circle"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('পেন্ডিং কালচারাল')}}</span>
          <span class="info-box-number">{{$pending_cultures_count}}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </div>
    <div class="col-md-4 col-sm-6 col-12">
      <div class="info-box bg-success">
        <span class="info-box-icon"><i class="fa fa-check-double"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">{{__('কমপ্লিট কালচারাল')}}</span>
          <span class="info-box-number">{{$done_cultures_count}}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </div>
  </div>
  <!-- /.row -->
<!-- /Admin Reports -->

<!-- Online Users -->
<div class="row">
   <div class="col-lg-12">
    <div class="card card-success">
      <div class="card-header">
        <h3 class="card-title"><i class="fas fa-wifi"></i> {{__('একটিভ ইউজারগন')}} ( <span class="online_count">0</span> )</h3>
        <div class="card-tools">
          <button type="button" class="btn btn-tool" data-card-widget="collapse">
            <i class="fas fa-minus"></i>
          </button>
          <button type="button" class="btn btn-tool" data-card-widget="remove">
            <i class="fas fa-times"></i>
          </button>
        </div>
      </div>
      <!-- /.card-header -->
      <div class="card-body pt-0 pb-0">
        <ul class="products-list product-list-in-card pl-2 pr-2 online_list">
        </ul>
      </div>
      <!-- /.card-body -->
    </div>
  </div>
</div>
<!-- \Online Users -->

<!-- Today scheduled visits -->
<div class="row">
  <div class="col-lg-12 table-responsive">
      <div class="card card-danger">
        <div class="card-header">
          <h5 class="card-title">
            <i class="fas fa-bell"></i> {{__('আজকের হোম ভিজিটের শিডিউল')}}  ( {{count($today_visits)}} )
          </h5>
          <div class="card-tools">
            <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-minus"></i>
            </button>
            <button type="button" class="btn btn-tool" data-card-widget="remove"><i class="fas fa-times"></i>
            </button>
          </div>
        </div>
        <div class="card-body table-responsive">
          @if(count($today_visits))
          <table class="table table-bordered table-striped">
            <thead>
              <tr>
                 <th>{{__('Patient Name')}}</th>
                 <th>{{__('Phone')}}</th>
                 <th>{{__('Address')}}</th>
                 <th>{{__('Date of birth')}}</th>
                 <th>{{__('Visit date')}}</th>
                 <th>{{__('Status')}}</th>
                 <th>{{__('Viewed')}}</th>
              </tr>
            </thead>
            <tbody>
              @foreach($today_visits as $visit)
              <tr>
                <td>
                  @if(isset($visit['patient']))
                    {{$visit['patient']['name']}}
                  @endif
                </td>
                <td>
                  @if(isset($visit['patient']))
                    {{$visit['patient']['phone']}}
                  @endif
                </td>
                <td>
                  @if(isset($visit['patient']))
                    {{$visit['patient']['address']}}
                  @endif
                </td>
                <td>
                  @if(isset($visit['patient']))
                    {{$visit['patient']['dob']}}
                  @endif
                </td>
                <td>
                  @if(isset($visit['patient']))
                    {{$visit['visit_date']}}
                  @endif
                </td>
                <td>
                  @if($visit['status'])
                    <input type="checkbox" id="change_status" visit-id="{{$visit['id']}}" checked netliva-switch data-active-text="{{__('Completed')}}" data-passive-text=" {{__('Pending visit')}}"/>
                  @else 
                    <input type="checkbox" id="change_status" visit-id="{{$visit['id']}}" netliva-switch data-active-text="{{__('Completed')}}" data-passive-text=" {{__('Pending visit')}}"/>
                  @endif
                </td>
                <td width="100px">
                  @can('view_visit')
                    <a href="{{route('admin.visits.show',$visit['id'])}}" class="btn btn-primary btn-sm">
                      <i class="fa fa-eye"></i>
                    </a>
                  @endcan
                </td>
              </tr>
              @endforeach
            </tbody>
           
          </table>
          @else 
            <p class="text-danger text-center">{{__('কোন তথ্য পাওয়া যায়নি')}}</p>
          @endif
        </div>
      </div>
       
  </div>
</div>
<!-- /Today scheduled visits -->
</div>
@endcan
@endsection

@section('scripts')
  <!-- Switch -->
  <script src="{{url('plugins/swtich-netliva/js/netliva_switch.js')}}"></script>
  <script src="{{url('js/admin/ড্যাশবোর্ড.js')}}"></script>
@endsection