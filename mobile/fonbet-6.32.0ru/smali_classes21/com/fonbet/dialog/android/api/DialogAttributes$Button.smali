.class public final Lcom/fonbet/dialog/android/api/DialogAttributes$Button;
.super Ljava/lang/Object;
.source "DialogAttributes.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/dialog/android/api/DialogAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/api/DialogAttributes$Button;",
        "Ljava/io/Serializable;",
        "label",
        "",
        "handler",
        "Lkotlin/Function0;",
        "",
        "style",
        "Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;)V",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "getLabel",
        "()Ljava/lang/String;",
        "getStyle",
        "()Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;",
        "Style",
        "feature-dialog-api_release"
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
.field private final handler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final style:Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;",
            ")V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;->label:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;->handler:Lkotlin/jvm/functions/Function0;

    .line 99
    iput-object p3, p0, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;->style:Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fonbet/dialog/android/api/DialogAttributes$Button;->style:Lcom/fonbet/dialog/android/api/DialogAttributes$Button$Style;

    return-object v0
.end method
