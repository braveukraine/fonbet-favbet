.class public Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public isFreeToPlayWithoutVerifiedDocs:Ljava/lang/Boolean;

.field public isRegistrationCheckboxAutofill:Ljava/lang/Boolean;

.field public payments:Lcom/betinvest/android/data/api/kippscms/response/PaymentsResponse;

.field public webimGuestMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method