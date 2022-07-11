.class public Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity$Response;->name:Ljava/lang/String;

    return-void
.end method
