.class public abstract Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.super Ljava/lang/Object;
.source "ScreenLinking.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSupportChat;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToCoupon;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Withdraw;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Deposit;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$News;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignUp;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignIn;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;,
        Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u000f\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\r\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "Landroid/os/Parcelable;",
        "()V",
        "dialogAttributes",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "getDialogAttributes",
        "()Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "BetResult",
        "Companion",
        "Deposit",
        "DialogAttributes",
        "EventLine",
        "EventLive",
        "GoToCoupon",
        "GoToEvent",
        "GoToSubscriptions",
        "GoToSupportChat",
        "Main",
        "News",
        "SignIn",
        "SignUp",
        "Withdraw",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSupportChat;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToCoupon;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Withdraw;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Deposit;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$News;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignUp;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignIn;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

.field private static final EXTRA:Ljava/lang/String;


# instance fields
.field private final dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    .line 11
    const-class v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLinking::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->EXTRA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXTRA$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->EXTRA:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDialogAttributes()Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    return-object v0
.end method
