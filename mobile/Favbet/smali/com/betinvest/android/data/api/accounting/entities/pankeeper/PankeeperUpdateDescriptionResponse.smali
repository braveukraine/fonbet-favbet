.class public Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public error:Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;

.field public response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/BankCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
