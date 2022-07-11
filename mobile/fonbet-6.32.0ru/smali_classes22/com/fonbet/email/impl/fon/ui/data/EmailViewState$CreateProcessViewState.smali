.class public final Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;
.super Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;
.source "EmailViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProcessViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        "type",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
        "currentEmail",
        "",
        "(Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;Ljava/lang/String;)V",
        "getCurrentEmail",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
        "feature-email-impl-fon_release"
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
.field private final currentEmail:Ljava/lang/String;

.field private final type:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;


# direct methods
.method public constructor <init>(Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createProcess"

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->type:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    .line 22
    iput-object p2, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->currentEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentEmail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->currentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->type:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    return-object v0
.end method
