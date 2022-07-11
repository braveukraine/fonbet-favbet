.class public Lcom/jumio/sdk/util/LocationUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/util/LocationUtil;->requestLocation(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/util/LocationUtil;

.field public final synthetic val$location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/util/LocationUtil;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/util/LocationUtil$1;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    iput-object p2, p0, Lcom/jumio/sdk/util/LocationUtil$1;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil$1;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil$1;->val$location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/util/LocationUtil;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
