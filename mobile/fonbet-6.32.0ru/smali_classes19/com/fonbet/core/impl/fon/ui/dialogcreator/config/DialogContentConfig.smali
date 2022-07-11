.class public final Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;
.super Ljava/lang/Object;
.source "DialogContentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;,
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;,
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0018\u0019\u001aBS\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "doOnDismiss",
        "Lkotlin/Function1;",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "",
        "doOnCancel",
        "buttons",
        "",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;",
        "bottomIndent",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fonbet/core/commons/vo/SizeVO;)V",
        "getBottomIndent",
        "()Lcom/fonbet/core/commons/vo/SizeVO;",
        "getButtons",
        "()Ljava/util/List;",
        "getDoOnCancel",
        "()Lkotlin/jvm/functions/Function1;",
        "getDoOnDismiss",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "Builder",
        "Button",
        "Companion",
        "core-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;


# instance fields
.field private final bottomIndent:Lcom/fonbet/core/commons/vo/SizeVO;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final doOnCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final doOnDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fonbet/core/commons/vo/SizeVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;",
            ">;",
            "Lcom/fonbet/core/commons/vo/SizeVO;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->doOnDismiss:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->doOnCancel:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->buttons:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->bottomIndent:Lcom/fonbet/core/commons/vo/SizeVO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/16 p7, 0x10

    and-int/2addr p6, p7

    if-eqz p6, :cond_0

    .line 14
    new-instance p5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {p5, p7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast p5, Lcom/fonbet/core/commons/vo/SizeVO;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fonbet/core/commons/vo/SizeVO;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fonbet/core/commons/vo/SizeVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fonbet/core/commons/vo/SizeVO;)V

    return-void
.end method


# virtual methods
.method public final getBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->bottomIndent:Lcom/fonbet/core/commons/vo/SizeVO;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDoOnCancel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->doOnCancel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDoOnDismiss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->doOnDismiss:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
