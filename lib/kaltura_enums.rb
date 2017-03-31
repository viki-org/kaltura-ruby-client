# ===================================================================================================
#                           _  __     _ _
#                          | |/ /__ _| | |_ _  _ _ _ __ _
#                          | ' </ _` | |  _| || | '_/ _` |
#                          |_|\_\__,_|_|\__|\_,_|_| \__,_|
#
# This file is part of the Kaltura Collaborative Media Suite which allows users
# to do with audio, video, and animation what Wiki platfroms allow them to do with
# text.
#
# Copyright (C) 2006-2016  Kaltura Inc.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http:#www.gnu.org/licenses/>.
#
# @ignore
# ===================================================================================================
module Kaltura

	class KalturaAnnouncementOrderBy
		NONE = "NONE"
	end

	class KalturaAnnouncementRecipientsType
		ALL = "All"
		LOGGEDIN = "LoggedIn"
		GUESTS = "Guests"
		OTHER = "Other"
	end

	class KalturaAnnouncementStatus
		NOTSENT = "NotSent"
		SENDING = "Sending"
		SENT = "Sent"
		ABORTED = "Aborted"
	end

	class KalturaApiParameterPermissionItemAction
		READ = "READ"
		INSERT = "INSERT"
		UPDATE = "UPDATE"
		USAGE = "USAGE"
	end

	class KalturaAppTokenHashType
		SHA1 = "SHA1"
		SHA256 = "SHA256"
		SHA512 = "SHA512"
		MD5 = "MD5"
	end

	class KalturaAppTokenStatus
		DELETED = 0
		DISABLED = 1
		ACTIVE = 2
	end

	class KalturaAssetCommentOrderBy
		CREATE_DATE_DESC = "CREATE_DATE_DESC"
	end

	class KalturaAssetHistoryOrderBy
		NONE = "NONE"
	end

	class KalturaAssetOrderBy
		RELEVANCY_DESC = "RELEVANCY_DESC"
		NAME_ASC = "NAME_ASC"
		NAME_DESC = "NAME_DESC"
		VIEWS_DESC = "VIEWS_DESC"
		RATINGS_DESC = "RATINGS_DESC"
		VOTES_DESC = "VOTES_DESC"
		START_DATE_DESC = "START_DATE_DESC"
		START_DATE_ASC = "START_DATE_ASC"
		LIKES_DESC = "LIKES_DESC"
	end

	class KalturaAssetReferenceType
		MEDIA = "media"
		EPG_INTERNAL = "epg_internal"
		EPG_EXTERNAL = "epg_external"
	end

	class KalturaAssetType
		MEDIA = "media"
		RECORDING = "recording"
		EPG = "epg"
	end

	class KalturaBillingAction
		UNKNOWN = "unknown"
		PURCHASE = "purchase"
		RENEW_PAYMENT = "renew_payment"
		RENEW_CANCELED_SUBSCRIPTION = "renew_canceled_subscription"
		CANCEL_SUBSCRIPTION_ORDER = "cancel_subscription_order"
		SUBSCRIPTION_DATE_CHANGED = "subscription_date_changed"
	end

	class KalturaBillingItemsType
		UNKNOWN = "unknown"
		PPV = "ppv"
		SUBSCRIPTION = "subscription"
		PRE_PAID = "pre_paid"
		PRE_PAID_EXPIRED = "pre_paid_expired"
		COLLECTION = "collection"
	end

	class KalturaBookmarkActionType
		HIT = "HIT"
		PLAY = "PLAY"
		STOP = "STOP"
		PAUSE = "PAUSE"
		FIRST_PLAY = "FIRST_PLAY"
		SWOOSH = "SWOOSH"
		FULL_SCREEN = "FULL_SCREEN"
		SEND_TO_FRIEND = "SEND_TO_FRIEND"
		LOAD = "LOAD"
		FULL_SCREEN_EXIT = "FULL_SCREEN_EXIT"
		FINISH = "FINISH"
		ERROR = "ERROR"
		BITRATE_CHANGE = "BITRATE_CHANGE"
		NONE = "NONE"
	end

	class KalturaBookmarkOrderBy
		POSITION_ASC = "POSITION_ASC"
		POSITION_DESC = "POSITION_DESC"
	end

	class KalturaBundleType
		SUBSCRIPTION = "subscription"
		COLLECTION = "collection"
	end

	class KalturaChannelEnrichment
		CLIENTLOCATION = "ClientLocation"
		USERID = "UserId"
		HOUSEHOLDID = "HouseholdId"
		DEVICEID = "DeviceId"
		DEVICETYPE = "DeviceType"
		UTCOFFSET = "UTCOffset"
		LANGUAGE = "Language"
		NPVRSUPPORT = "NPVRSupport"
		CATCHUP = "Catchup"
		PARENTAL = "Parental"
		DTTREGION = "DTTRegion"
		ATHOME = "AtHome"
	end

	class KalturaConfigurationGroupDeviceOrderBy
		NONE = "NONE"
	end

	class KalturaConfigurationGroupTagOrderBy
		NONE = "NONE"
	end

	class KalturaConfigurationsOrderBy
		NONE = "NONE"
	end

	class KalturaContextType
		NONE = "none"
		RECORDING = "recording"
	end

	class KalturaCountryOrderBy
		NAME_ASC = "NAME_ASC"
	end

	class KalturaCouponGroupType
		COUPON = "COUPON"
		GIFT_CARD = "GIFT_CARD"
	end

	class KalturaCouponStatus
		VALID = "VALID"
		NOT_EXISTS = "NOT_EXISTS"
		ALREADY_USED = "ALREADY_USED"
		EXPIRED = "EXPIRED"
		INACTIVE = "INACTIVE"
	end

	class KalturaDeviceStatus
		PENDING = "PENDING"
		ACTIVATED = "ACTIVATED"
		NOT_ACTIVATED = "NOT_ACTIVATED"
	end

	class KalturaDrmSchemeName
		PLAYREADY_CENC = "PLAYREADY_CENC"
		WIDEVINE_CENC = "WIDEVINE_CENC"
		FAIRPLAY = "FAIRPLAY"
		WIDEVINE = "WIDEVINE"
		PLAYREADY = "PLAYREADY"
	end

	class KalturaEntitlementOrderBy
		PURCHASE_DATE_ASC = "PURCHASE_DATE_ASC"
		PURCHASE_DATE_DESC = "PURCHASE_DATE_DESC"
	end

	class KalturaEntityReferenceBy
		USER = "user"
		HOUSEHOLD = "household"
	end

	class KalturaExportDataType
		VOD = "vod"
		EPG = "epg"
		USERS = "users"
	end

	class KalturaExportTaskOrderBy
		CREATE_DATE_ASC = "CREATE_DATE_ASC"
		CREATE_DATE_DESC = "CREATE_DATE_DESC"
	end

	class KalturaExportType
		FULL = "full"
		INCREMENTAL = "incremental"
	end

	class KalturaFavoriteOrderBy
		CREATE_DATE_ASC = "CREATE_DATE_ASC"
		CREATE_DATE_DESC = "CREATE_DATE_DESC"
	end

	class KalturaFollowTvSeriesOrderBy
		START_DATE_DESC = "START_DATE_DESC"
		START_DATE_ASC = "START_DATE_ASC"
	end

	class KalturaHouseholdDeviceOrderBy
		NONE = "NONE"
	end

	class KalturaHouseholdFrequencyType
		DEVICES = "devices"
		USERS = "users"
	end

	class KalturaHouseholdPaymentGatewaySelectedBy
		NONE = "none"
		ACCOUNT = "account"
		HOUSEHOLD = "household"
	end

	class KalturaHouseholdRestriction
		NOT_RESTRICTED = "not_restricted"
		USER_MASTER_RESTRICTED = "user_master_restricted"
		DEVICE_MASTER_RESTRICTED = "device_master_restricted"
		DEVICE_USER_MASTER_RESTRICTED = "device_user_master_restricted"
	end

	class KalturaHouseholdState
		OK = "ok"
		CREATED_WITHOUT_NPVR_ACCOUNT = "created_without_npvr_account"
		SUSPENDED = "suspended"
		NO_USERS_IN_HOUSEHOLD = "no_users_in_household"
	end

	class KalturaHouseholdSuspensionState
		NOT_SUSPENDED = "NOT_SUSPENDED"
		SUSPENDED = "SUSPENDED"
	end

	class KalturaHouseholdUserOrderBy
		NONE = "NONE"
	end

	class KalturaHouseholdUserStatus
		OK = "OK"
		PENDING = "PENDING"
	end

	class KalturaInboxMessageOrderBy
		NONE = "NONE"
	end

	class KalturaInboxMessageStatus
		UNREAD = "Unread"
		READ = "Read"
		DELETED = "Deleted"
	end

	class KalturaInboxMessageType
		SYSTEMANNOUNCEMENT = "SystemAnnouncement"
		FOLLOWED = "Followed"
	end

	class KalturaMetaFieldName
		NONE = "NONE"
		SERIES_ID = "SERIES_ID"
		SEASON_NUMBER = "SEASON_NUMBER"
		EPISODE_NUMBER = "EPISODE_NUMBER"
	end

	class KalturaMetaOrderBy
		NONE = "NONE"
	end

	class KalturaMetaType
		STRING = "STRING"
		NUMBER = "NUMBER"
		BOOLEAN = "BOOLEAN"
		STRING_ARRAY = "STRING_ARRAY"
	end

	class KalturaNotificationType
		ANNOUNCEMENT = "announcement"
		SYSTEM = "system"
		REMINDER = "Reminder"
	end

	class KalturaOTTAssetType
		SERIES = 0
		REMINDER = 1
	end

	class KalturaOTTUserOrderBy
		NONE = "NONE"
	end

	class KalturaParentalRuleOrderBy
		PARTNER_SORT_VALUE = "PARTNER_SORT_VALUE"
	end

	class KalturaParentalRuleType
		ALL = "ALL"
		MOVIES = "MOVIES"
		TV_SERIES = "TV_SERIES"
	end

	class KalturaPartnerConfigurationType
		DEFAULTPAYMENTGATEWAY = "DefaultPaymentGateway"
		ENABLEPAYMENTGATEWAYSELECTION = "EnablePaymentGatewaySelection"
		OSSADAPTER = "OSSAdapter"
	end

	class KalturaPaymentMethodProfileOrderBy
		NONE = "NONE"
	end

	class KalturaPaymentMethodType
		UNKNOWN = "unknown"
		CREDIT_CARD = "credit_card"
		SMS = "sms"
		PAY_PAL = "pay_pal"
		DEBIT_CARD = "debit_card"
		IDEAL = "ideal"
		INCASO = "incaso"
		GIFT = "gift"
		VISA = "visa"
		MASTER_CARD = "master_card"
		IN_APP = "in_app"
		M1 = "m1"
		CHANGE_SUBSCRIPTION = "change_subscription"
		OFFLINE = "offline"
	end

	class KalturaPersonalFeedOrderBy
		RELEVANCY_DESC = "RELEVANCY_DESC"
		NAME_ASC = "NAME_ASC"
		NAME_DESC = "NAME_DESC"
		VIEWS_DESC = "VIEWS_DESC"
		RATINGS_DESC = "RATINGS_DESC"
		VOTES_DESC = "VOTES_DESC"
		START_DATE_DESC = "START_DATE_DESC"
		START_DATE_ASC = "START_DATE_ASC"
	end

	class KalturaPinType
		PURCHASE = "purchase"
		PARENTAL = "parental"
	end

	class KalturaPlatform
		ANDROID = "Android"
		IOS = "iOS"
		WINDOWSPHONE = "WindowsPhone"
		BLACKBERRY = "Blackberry"
		STB = "STB"
		CTV = "CTV"
		OTHER = "Other"
	end

	class KalturaPlaybackContextType
		TRAILER = "TRAILER"
		CATCHUP = "CATCHUP"
		START_OVER = "START_OVER"
		PLAYBACK = "PLAYBACK"
	end

	class KalturaPositionOwner
		HOUSEHOLD = "household"
		USER = "user"
	end

	class KalturaProductPriceOrderBy
		PRODUCT_ID_ASC = "PRODUCT_ID_ASC"
		PRODUCT_ID_DESC = "PRODUCT_ID_DESC"
	end

	class KalturaPurchaseSettingsType
		BLOCK = "block"
		ASK = "ask"
		ALLOW = "allow"
	end

	class KalturaPurchaseStatus
		PPV_PURCHASED = "ppv_purchased"
		FREE = "free"
		FOR_PURCHASE_SUBSCRIPTION_ONLY = "for_purchase_subscription_only"
		SUBSCRIPTION_PURCHASED = "subscription_purchased"
		FOR_PURCHASE = "for_purchase"
		SUBSCRIPTION_PURCHASED_WRONG_CURRENCY = "subscription_purchased_wrong_currency"
		PRE_PAID_PURCHASED = "pre_paid_purchased"
		GEO_COMMERCE_BLOCKED = "geo_commerce_blocked"
		ENTITLED_TO_PREVIEW_MODULE = "entitled_to_preview_module"
		FIRST_DEVICE_LIMITATION = "first_device_limitation"
		COLLECTION_PURCHASED = "collection_purchased"
		USER_SUSPENDED = "user_suspended"
		NOT_FOR_PURCHASE = "not_for_purchase"
	end

	class KalturaRecordingOrderBy
		TITLE_ASC = "TITLE_ASC"
		TITLE_DESC = "TITLE_DESC"
		START_DATE_ASC = "START_DATE_ASC"
		START_DATE_DESC = "START_DATE_DESC"
	end

	class KalturaRecordingStatus
		SCHEDULED = "SCHEDULED"
		RECORDING = "RECORDING"
		RECORDED = "RECORDED"
		CANCELED = "CANCELED"
		FAILED = "FAILED"
		DELETED = "DELETED"
	end

	class KalturaRecordingType
		SINGLE = "SINGLE"
		SEASON = "SEASON"
		SERIES = "SERIES"
	end

	class KalturaRegionOrderBy
		CREATE_DATE_ASC = "CREATE_DATE_ASC"
		CREATE_DATE_DESC = "CREATE_DATE_DESC"
	end

	class KalturaReminderOrderBy
		NONE = "NONE"
	end

	class KalturaReportOrderBy
		NONE = "NONE"
	end

	class KalturaRuleActionType
		BLOCK = "BLOCK"
	end

	class KalturaRuleLevel
		INVALID = "invalid"
		USER = "user"
		HOUSEHOLD = "household"
		ACCOUNT = "account"
	end

	class KalturaRuleType
		PARENTAL = "parental"
		GEO = "geo"
		USER_TYPE = "user_type"
		DEVICE = "device"
	end

	class KalturaScheduledRecordingAssetType
		SINGLE = "single"
		SERIES = "series"
		ALL = "all"
	end

	class KalturaSeriesRecordingOrderBy
		START_DATE_ASC = "START_DATE_ASC"
		START_DATE_DESC = "START_DATE_DESC"
		ID_ASC = "ID_ASC"
		ID_DESC = "ID_DESC"
		SERIES_ID_ASC = "SERIES_ID_ASC"
		SERIES_ID_DESC = "SERIES_ID_DESC"
	end

	class KalturaSessionType
		USER = 0
		ADMIN = 2
	end

	class KalturaSocialActionOrderBy
		NONE = "NONE"
	end

	class KalturaSocialActionPrivacy
		ALLOW = "ALLOW"
		DONT_ALLOW = "DONT_ALLOW"
	end

	class KalturaSocialActionType
		LIKE = "LIKE"
		WATCH = "WATCH"
		RATE = "RATE"
		SHARE = "SHARE"
	end

	class KalturaSocialCommentOrderBy
		CREATE_DATE_ASC = "CREATE_DATE_ASC"
		CREATE_DATE_DESC = "CREATE_DATE_DESC"
	end

	class KalturaSocialFriendActivityOrderBy
		NONE = "NONE"
	end

	class KalturaSocialNetwork
		FACEBOOK = "facebook"
	end

	class KalturaSocialPlatform
		IN_APP = "IN_APP"
		FACEBOOK = "FACEBOOK"
		TWITTER = "TWITTER"
	end

	class KalturaSocialPrivacy
		UNKNOWN = "UNKNOWN"
		EVERYONE = "EVERYONE"
		ALL_FRIENDS = "ALL_FRIENDS"
		FRIENDS_OF_FRIENDS = "FRIENDS_OF_FRIENDS"
		SELF = "SELF"
		CUSTOM = "CUSTOM"
	end

	class KalturaSocialStatus
		ERROR = "error"
		OK = "ok"
		USER_DOES_NOT_EXIST = "user_does_not_exist"
		NO_USER_SOCIAL_SETTINGS_FOUND = "no_user_social_settings_found"
		ASSET_ALREADY_LIKED = "asset_already_liked"
		NOT_ALLOWED = "not_allowed"
		INVALID_PARAMETERS = "invalid_parameters"
		NO_FACEBOOK_ACTION = "no_facebook_action"
		ASSET_ALREADY_RATED = "asset_already_rated"
		ASSET_DOSE_NOT_EXISTS = "asset_dose_not_exists"
		INVALID_PLATFORM_REQUEST = "invalid_platform_request"
		INVALID_ACCESS_TOKEN = "invalid_access_token"
	end

	class KalturaStreamType
		CATCHUP = "catchup"
		START_OVER = "start_over"
		TRICK_PLAY = "trick_play"
	end

	class KalturaSubscriptionOrderBy
		START_DATE_ASC = "START_DATE_ASC"
		START_DATE_DESC = "START_DATE_DESC"
	end

	class KalturaTopicAutomaticIssueNotification
		INHERIT = "Inherit"
		YES = "Yes"
		NO = "No"
	end

	class KalturaTopicOrderBy
		NONE = "NONE"
	end

	class KalturaTransactionAdapterStatus
		OK = "OK"
		PENDING = "PENDING"
		FAILED = "FAILED"
	end

	class KalturaTransactionHistoryOrderBy
		CREATE_DATE_ASC = "CREATE_DATE_ASC"
		CREATE_DATE_DESC = "CREATE_DATE_DESC"
	end

	class KalturaTransactionType
		PPV = "ppv"
		SUBSCRIPTION = "subscription"
		COLLECTION = "collection"
	end

	class KalturaUserAssetRuleOrderBy
		NAME_ASC = "NAME_ASC"
		NAME_DESC = "NAME_DESC"
	end

	class KalturaUserAssetsListItemType
		ALL = "all"
		MEDIA = "media"
	end

	class KalturaUserAssetsListType
		ALL = "all"
		WATCH = "watch"
		PURCHASE = "purchase"
		LIBRARY = "library"
	end

	class KalturaUserRoleOrderBy
		NONE = "NONE"
	end

	class KalturaUserState
		OK = "ok"
		USER_WITH_NO_HOUSEHOLD = "user_with_no_household"
		USER_CREATED_WITH_NO_ROLE = "user_created_with_no_role"
		USER_NOT_ACTIVATED = "user_not_activated"
	end

	class KalturaWatchStatus
		PROGRESS = "progress"
		DONE = "done"
		ALL = "all"
	end


end
