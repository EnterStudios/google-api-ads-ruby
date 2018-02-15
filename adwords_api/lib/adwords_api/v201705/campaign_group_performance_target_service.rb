# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2017, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.14.0 on 2017-05-31 12:32:37.

require 'ads_common/savon_service'
require 'adwords_api/v201705/campaign_group_performance_target_service_registry'

module AdwordsApi; module V201705; module CampaignGroupPerformanceTargetService
  class CampaignGroupPerformanceTargetService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201705'
      super(config, endpoint, namespace, :v201705)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    private

    def get_service_registry()
      return CampaignGroupPerformanceTargetServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201705::CampaignGroupPerformanceTargetService
    end
  end
end; end; end
