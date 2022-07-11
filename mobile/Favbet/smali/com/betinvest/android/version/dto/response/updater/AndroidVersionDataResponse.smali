.class public Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private android:Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->android:Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    return-object v0
.end method

.method public setAndroid(Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->android:Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    return-void
.end method
