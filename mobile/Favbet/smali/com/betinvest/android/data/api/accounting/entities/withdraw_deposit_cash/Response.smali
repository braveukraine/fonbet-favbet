.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public secret_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->address:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->city:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->order:Ljava/lang/String;

    return-void
.end method

.method public setSecret_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->secret_code:Ljava/lang/String;

    return-void
.end method
