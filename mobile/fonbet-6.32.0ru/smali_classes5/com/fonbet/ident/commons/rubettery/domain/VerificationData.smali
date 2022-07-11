.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;
.super Ljava/lang/Object;
.source "VerificationData.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/IVerificationData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "Lcom/fonbet/ident/api/domain/IVerificationData;",
        "statuses",
        "",
        "",
        "identLevel",
        "requiresPassportDataCompletion",
        "",
        "(Ljava/util/List;Ljava/lang/String;Z)V",
        "getIdentLevel",
        "()Ljava/lang/String;",
        "getRequiresPassportDataCompletion",
        "()Z",
        "getStatuses",
        "()Ljava/util/List;",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final identLevel:Ljava/lang/String;

.field private final requiresPassportDataCompletion:Z

.field private final statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->statuses:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->identLevel:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->requiresPassportDataCompletion:Z

    return-void
.end method


# virtual methods
.method public final getIdentLevel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresPassportDataCompletion()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->requiresPassportDataCompletion:Z

    return v0
.end method

.method public final getStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->statuses:Ljava/util/List;

    return-object v0
.end method
