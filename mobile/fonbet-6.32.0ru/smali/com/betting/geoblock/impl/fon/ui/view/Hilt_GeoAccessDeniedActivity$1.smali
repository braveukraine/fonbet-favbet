.class Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity$1;
.super Ljava/lang/Object;
.source "Hilt_GeoAccessDeniedActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;


# direct methods
.method constructor <init>(Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity$1;->this$0:Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;

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

    .line 38
    iget-object p1, p0, Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity$1;->this$0:Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;

    invoke-virtual {p1}, Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;->inject()V

    return-void
.end method
