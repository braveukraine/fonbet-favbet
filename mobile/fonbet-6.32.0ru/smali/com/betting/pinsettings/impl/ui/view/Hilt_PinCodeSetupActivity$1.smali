.class Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity$1;
.super Ljava/lang/Object;
.source "Hilt_PinCodeSetupActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity;


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity;)V
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
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity;

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
    iget-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity;

    invoke-virtual {p1}, Lcom/betting/pinsettings/impl/ui/view/Hilt_PinCodeSetupActivity;->inject()V

    return-void
.end method
