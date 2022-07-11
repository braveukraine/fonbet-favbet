.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;
.source "SignUpScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
        "clientId",
        "",
        "fsid",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFsid",
        "()Ljava/lang/String;",
        "feature-signup-impl-fon-ru_release"
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
.field private final clientId:Ljava/lang/Long;

.field private final fsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;->clientId:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;->fsid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;->fsid:Ljava/lang/String;

    return-object v0
.end method
