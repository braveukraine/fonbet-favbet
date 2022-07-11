.class public Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public card_hash:Ljava/lang/String;

.field public card_holder_name:Ljava/lang/String;

.field public card_mask:Ljava/lang/String;

.field public card_status:Ljava/lang/Integer;

.field public description:Ljava/lang/String;

.field public exp_month:Ljava/lang/String;

.field public exp_year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
