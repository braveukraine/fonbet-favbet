.class public Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity$Iban;
    }
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity$Iban;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
