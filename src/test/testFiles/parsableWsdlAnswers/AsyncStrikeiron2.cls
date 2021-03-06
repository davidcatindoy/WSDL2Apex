//Generated by wsdl2apex

public class AsyncStrikeiron2 {
    public class GetHistoricalRangeRatesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.ExchangeRateOutput getValue() {
            strikeiron2.GetHistoricalRangeRatesResponse_element response = (strikeiron2.GetHistoricalRangeRatesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetHistoricalRangeRatesResult;
        }
    }
    public class GetServiceInfoResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.ServiceInfoOutput getValue() {
            strikeiron2.GetServiceInfoResponse_element response = (strikeiron2.GetServiceInfoResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetServiceInfoResult;
        }
    }
    public class GetAllStatusesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.StatusCodeOutput getValue() {
            strikeiron2.GetAllStatusesResponse_element response = (strikeiron2.GetAllStatusesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetAllStatusesResult;
        }
    }
    public class GetLatestRatesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.ExchangeRateOutput getValue() {
            strikeiron2.GetLatestRatesResponse_element response = (strikeiron2.GetLatestRatesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetLatestRatesResult;
        }
    }
    public class GetAllLatestUSDToCurrenciesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.ExchangeRateOutput getValue() {
            strikeiron2.GetAllLatestUSDToCurrenciesResponse_element response = (strikeiron2.GetAllLatestUSDToCurrenciesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetAllLatestUSDToCurrenciesResult;
        }
    }
    public class GetSupportedCurrenciesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.SupportedCurrenciesOutput getValue() {
            strikeiron2.GetSupportedCurrenciesResponse_element response = (strikeiron2.GetSupportedCurrenciesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetSupportedCurrenciesResult;
        }
    }
    public class GetHistoricalRatesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.ExchangeRateOutput getValue() {
            strikeiron2.GetHistoricalRatesResponse_element response = (strikeiron2.GetHistoricalRatesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetHistoricalRatesResult;
        }
    }
    public class GetAllLatestRatesToUSDResponse_elementFuture extends System.WebServiceCalloutFuture {
        public strikeiron2.ExchangeRateOutput getValue() {
            strikeiron2.GetAllLatestRatesToUSDResponse_element response = (strikeiron2.GetAllLatestRatesToUSDResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetAllLatestRatesToUSDResult;
        }
    }
    public class AsyncForeignExchangeRatesSoap {
        public String endpoint_x = 'http://ws.strikeiron.com/StrikeIron/ForeignExchangeRate/ForeignExchangeRates';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        public strikeiron.SubscriptionInfo SubscriptionInfo;
        public strikeiron.LicenseInfo LicenseInfo;
        private String SubscriptionInfo_hns = 'SubscriptionInfo=http://ws.strikeiron.com';
        private String LicenseInfo_hns = 'LicenseInfo=http://ws.strikeiron.com';
        private String[] ns_map_type_info = new String[]{'http://www.strikeiron.com', 'strikeiron2', 'http://ws.strikeiron.com', 'strikeiron'};
        public AsyncStrikeiron2.GetHistoricalRangeRatesResponse_elementFuture beginGetHistoricalRangeRates(System.Continuation continuation,String SingleCurrencyFrom,String SingleCurrencyTo,String DateFrom,String DateTo) {
            strikeiron2.GetHistoricalRangeRates_element request_x = new strikeiron2.GetHistoricalRangeRates_element();
            request_x.SingleCurrencyFrom = SingleCurrencyFrom;
            request_x.SingleCurrencyTo = SingleCurrencyTo;
            request_x.DateFrom = DateFrom;
            request_x.DateTo = DateTo;
            return (AsyncStrikeiron2.GetHistoricalRangeRatesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetHistoricalRangeRatesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetHistoricalRangeRates',
              'http://www.strikeiron.com',
              'GetHistoricalRangeRates',
              'http://www.strikeiron.com',
              'GetHistoricalRangeRatesResponse',
              'strikeiron2.GetHistoricalRangeRatesResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetServiceInfoResponse_elementFuture beginGetServiceInfo(System.Continuation continuation) {
            strikeiron2.GetServiceInfo_element request_x = new strikeiron2.GetServiceInfo_element();
            return (AsyncStrikeiron2.GetServiceInfoResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetServiceInfoResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetServiceInfo',
              'http://www.strikeiron.com',
              'GetServiceInfo',
              'http://www.strikeiron.com',
              'GetServiceInfoResponse',
              'strikeiron2.GetServiceInfoResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetAllStatusesResponse_elementFuture beginGetAllStatuses(System.Continuation continuation) {
            strikeiron2.GetAllStatuses_element request_x = new strikeiron2.GetAllStatuses_element();
            return (AsyncStrikeiron2.GetAllStatusesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetAllStatusesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetAllStatuses',
              'http://www.strikeiron.com',
              'GetAllStatuses',
              'http://www.strikeiron.com',
              'GetAllStatusesResponse',
              'strikeiron2.GetAllStatusesResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetLatestRatesResponse_elementFuture beginGetLatestRates(System.Continuation continuation,String CommaSeparatedListOfCurrenciesFrom,String SingleCurrencyTo) {
            strikeiron2.GetLatestRates_element request_x = new strikeiron2.GetLatestRates_element();
            request_x.CommaSeparatedListOfCurrenciesFrom = CommaSeparatedListOfCurrenciesFrom;
            request_x.SingleCurrencyTo = SingleCurrencyTo;
            return (AsyncStrikeiron2.GetLatestRatesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetLatestRatesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetLatestRates',
              'http://www.strikeiron.com',
              'GetLatestRates',
              'http://www.strikeiron.com',
              'GetLatestRatesResponse',
              'strikeiron2.GetLatestRatesResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetAllLatestUSDToCurrenciesResponse_elementFuture beginGetAllLatestUSDToCurrencies(System.Continuation continuation) {
            strikeiron2.GetAllLatestUSDToCurrencies_element request_x = new strikeiron2.GetAllLatestUSDToCurrencies_element();
            return (AsyncStrikeiron2.GetAllLatestUSDToCurrenciesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetAllLatestUSDToCurrenciesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetAllLatestUSDToCurrencies',
              'http://www.strikeiron.com',
              'GetAllLatestUSDToCurrencies',
              'http://www.strikeiron.com',
              'GetAllLatestUSDToCurrenciesResponse',
              'strikeiron2.GetAllLatestUSDToCurrenciesResponse_element'}
            );
        }
        public AsyncStrikeiron.GetRemainingHitsResponse_elementFuture beginGetRemainingHits(System.Continuation continuation) {
            strikeiron.GetRemainingHits_element request_x = new strikeiron.GetRemainingHits_element();
            return (AsyncStrikeiron.GetRemainingHitsResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron.GetRemainingHitsResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://ws.strikeiron.com/StrikeIron/ForeignExchangeRate/ForeignExchangeRates/GetRemainingHits',
              'http://ws.strikeiron.com',
              'GetRemainingHits',
              'http://ws.strikeiron.com',
              'GetRemainingHitsResponse',
              'strikeiron.GetRemainingHitsResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetSupportedCurrenciesResponse_elementFuture beginGetSupportedCurrencies(System.Continuation continuation) {
            strikeiron2.GetSupportedCurrencies_element request_x = new strikeiron2.GetSupportedCurrencies_element();
            return (AsyncStrikeiron2.GetSupportedCurrenciesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetSupportedCurrenciesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetSupportedCurrencies',
              'http://www.strikeiron.com',
              'GetSupportedCurrencies',
              'http://www.strikeiron.com',
              'GetSupportedCurrenciesResponse',
              'strikeiron2.GetSupportedCurrenciesResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetHistoricalRatesResponse_elementFuture beginGetHistoricalRates(System.Continuation continuation,String CommaSeparatedListOfCurrenciesFrom,String SingleCurrencyTo,String Date_x) {
            strikeiron2.GetHistoricalRates_element request_x = new strikeiron2.GetHistoricalRates_element();
            request_x.CommaSeparatedListOfCurrenciesFrom = CommaSeparatedListOfCurrenciesFrom;
            request_x.SingleCurrencyTo = SingleCurrencyTo;
            request_x.Date_x = Date_x;
            return (AsyncStrikeiron2.GetHistoricalRatesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetHistoricalRatesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetHistoricalRates',
              'http://www.strikeiron.com',
              'GetHistoricalRates',
              'http://www.strikeiron.com',
              'GetHistoricalRatesResponse',
              'strikeiron2.GetHistoricalRatesResponse_element'}
            );
        }
        public AsyncStrikeiron2.GetAllLatestRatesToUSDResponse_elementFuture beginGetAllLatestRatesToUSD(System.Continuation continuation) {
            strikeiron2.GetAllLatestRatesToUSD_element request_x = new strikeiron2.GetAllLatestRatesToUSD_element();
            return (AsyncStrikeiron2.GetAllLatestRatesToUSDResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncStrikeiron2.GetAllLatestRatesToUSDResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.strikeiron.com/GetAllLatestRatesToUSD',
              'http://www.strikeiron.com',
              'GetAllLatestRatesToUSD',
              'http://www.strikeiron.com',
              'GetAllLatestRatesToUSDResponse',
              'strikeiron2.GetAllLatestRatesToUSDResponse_element'}
            );
        }
    }
}