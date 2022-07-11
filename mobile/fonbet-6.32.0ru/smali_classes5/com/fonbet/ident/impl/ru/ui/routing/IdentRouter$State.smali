.class abstract Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;
.super Ljava/lang/Object;
.source "IdentRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodFull;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$VerificationStatus;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$SimpleIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$GosuslugiIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$CardIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataCompletion;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataInput;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u000c\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u000c\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "",
        "prevState",
        "(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V",
        "getPrevState",
        "()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "CardIdent",
        "Dormant",
        "GosuslugiIdent",
        "IdentMethodFull",
        "IdentMethodPartial",
        "PassportDataCompletion",
        "PassportDataInput",
        "QiwiIdent",
        "RemoteIdent",
        "SimpleIdent",
        "Terminated",
        "VerificationStatus",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodFull;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$VerificationStatus;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$SimpleIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$GosuslugiIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$CardIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataCompletion;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataInput;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;",
        "feature-ident-impl-fon-ru_release"
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
.field private final prevState:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;


# direct methods
.method private constructor <init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->prevState:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    return-void
.end method


# virtual methods
.method public final getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->prevState:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    return-object v0
.end method
