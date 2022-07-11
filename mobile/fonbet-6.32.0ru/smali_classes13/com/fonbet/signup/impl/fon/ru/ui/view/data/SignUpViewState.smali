.class public abstract Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;
.super Ljava/lang/Object;
.source "SignUpViewState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$Companion;,
        Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$InitViewState;,
        Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;,
        Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;,
        Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;,
        Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "Ljava/io/Serializable;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "CompleteViewState",
        "CreateProcessViewState",
        "InitViewState",
        "ProcessingViewState",
        "SendSmsCodeViewState",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$InitViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
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


# static fields
.field public static final Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$Companion;

.field public static final TAG_COMPLETE:Ljava/lang/String; = "complete"

.field public static final TAG_CREATE_PROCESS:Ljava/lang/String; = "createProcess"

.field public static final TAG_INIT:Ljava/lang/String; = "init"

.field public static final TAG_PROCESSING:Ljava/lang/String; = "processing"

.field public static final TAG_SEND_SMS_CODE:Ljava/lang/String; = "sendSmsCode"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;->tag:Ljava/lang/String;

    return-object v0
.end method
