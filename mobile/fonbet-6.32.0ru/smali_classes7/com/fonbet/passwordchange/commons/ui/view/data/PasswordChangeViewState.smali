.class public abstract Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;
.super Ljava/lang/Object;
.source "PasswordChangeViewState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$Companion;,
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$InitViewState;,
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;,
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;,
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;,
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CompleteViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
        "Ljava/io/Serializable;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "CompleteViewState",
        "CreateProcessViewState",
        "EnterCodeViewState",
        "EnterNewPasswordState",
        "InitViewState",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$InitViewState;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CompleteViewState;",
        "feature-passwordchange-commons_release"
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
.field public static final Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$Companion;

.field public static final TAG_COMPLETE:Ljava/lang/String; = "complete"

.field public static final TAG_CREATE_PROCESS:Ljava/lang/String; = "createProcess"

.field public static final TAG_ENTER_CODE:Ljava/lang/String; = "enterCode"

.field public static final TAG_ENTER_NEW_PASSWORD:Ljava/lang/String; = "enterNewPassword"

.field public static final TAG_INIT:Ljava/lang/String; = "init"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;->Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;->tag:Ljava/lang/String;

    return-object v0
.end method
