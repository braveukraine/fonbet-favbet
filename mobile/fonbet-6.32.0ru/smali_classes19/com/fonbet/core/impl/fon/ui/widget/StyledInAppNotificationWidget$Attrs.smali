.class public abstract Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;
.super Ljava/lang/Object;
.source "StyledInAppNotificationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Attrs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;,
        Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$CustomView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u001d\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;",
        "",
        "caption",
        "",
        "iconResId",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getIconResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "CustomView",
        "SimpleMessage",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$CustomView;",
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


# instance fields
.field private final caption:Ljava/lang/String;

.field private final iconResId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->caption:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->iconResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method
