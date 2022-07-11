.class Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;
.super Ljava/lang/Object;
.source "DepositSubmitFormResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdditionalDepositInfo"
.end annotation


# instance fields
.field private locationSber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationSber"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;->locationSber:Ljava/lang/String;

    return-object p0
.end method
