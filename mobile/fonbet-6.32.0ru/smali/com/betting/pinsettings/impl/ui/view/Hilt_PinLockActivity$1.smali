.class Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity$1;
.super Ljava/lang/Object;
.source "Hilt_PinLockActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;

    invoke-virtual {p1}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinLockActivity;->inject()V

    return-void
.end method
