.class public final Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;
.super Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;
.source "PhoneChangeViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProcessViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        "type",
        "Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;",
        "currentPhoneNumber",
        "",
        "isPhoneNumberConfirmed",
        "",
        "(Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;Ljava/lang/String;Z)V",
        "getCurrentPhoneNumber",
        "()Ljava/lang/String;",
        "()Z",
        "getType",
        "()Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;",
        "feature-phonechange-commons-ru_bettery_release"
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
.field private final currentPhoneNumber:Ljava/lang/String;

.field private final isPhoneNumberConfirmed:Z

.field private final type:Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;


# direct methods
.method public constructor <init>(Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createProcess"

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->type:Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;

    .line 21
    iput-object p2, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->currentPhoneNumber:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->isPhoneNumberConfirmed:Z

    return-void
.end method


# virtual methods
.method public final getCurrentPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->currentPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->type:Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;

    return-object v0
.end method

.method public final isPhoneNumberConfirmed()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->isPhoneNumberConfirmed:Z

    return v0
.end method
