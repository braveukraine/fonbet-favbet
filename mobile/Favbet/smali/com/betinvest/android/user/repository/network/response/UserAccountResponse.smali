.class public Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public account_status:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/network/response/AccountStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public adress:Ljava/lang/String;

.field public cashdesk:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country_id:Ljava/lang/String;

.field public coupon:Ljava/lang/String;

.field public date_of_birth:Ljava/lang/String;

.field public default_currency:Ljava/lang/String;

.field public deleted:I

.field public email:Ljava/lang/String;

.field public email_is_active:I

.field public first_name:Ljava/lang/String;

.field public group:Ljava/lang/Integer;

.field public id:I

.field public isSuspendedUser:Z

.field public is_phone_verified:Z

.field public lang:Ljava/lang/String;

.field public last_ip:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public login:Ljava/lang/String;

.field public loyalty_deposit_count:I

.field public loyalty_months:I

.field public loyalty_points:I

.field public loyalty_rating:I

.field public loyalty_rating_level:I

.field public margin_group_id:I

.field public middle_name:Ljava/lang/String;

.field public mobile_is_active:I

.field public nationality:Ljava/lang/String;

.field public oib:Ljava/lang/String;

.field public partner_id:I

.field public phone_number:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public registration_date:Ljava/lang/String;

.field public spam_ok:I

.field public status_id:I

.field public timezone:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tzoffset:Ljava/lang/Integer;

.field public zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
