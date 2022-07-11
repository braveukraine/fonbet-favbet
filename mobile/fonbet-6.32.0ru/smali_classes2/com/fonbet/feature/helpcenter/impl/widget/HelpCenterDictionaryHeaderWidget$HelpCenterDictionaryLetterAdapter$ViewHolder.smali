.class public final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpCenterDictionaryHeaderWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "widget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;",
        "(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;)V",
        "getWidget",
        "()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;",
        "feature-helpcenter-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter;

.field private final widget:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$ViewHolder;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter;

    .line 228
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 227
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$ViewHolder;->widget:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;

    return-void
.end method


# virtual methods
.method public final getWidget()Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget$HelpCenterDictionaryLetterAdapter$ViewHolder;->widget:Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderLetterWidget;

    return-object v0
.end method
