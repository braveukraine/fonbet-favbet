.class public Lcom/jumio/sdk/util/LocationUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/util/LocationUtil;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/util/LocationUtil;

.field public final synthetic val$location:Landroid/location/Location;

.field public final synthetic val$shouldShutdown:Z


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/util/LocationUtil;Landroid/location/Location;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    iput-object p2, p0, Lcom/jumio/sdk/util/LocationUtil$2;->val$location:Landroid/location/Location;

    iput-boolean p3, p0, Lcom/jumio/sdk/util/LocationUtil$2;->val$shouldShutdown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/jumio/sdk/util/LocationUtil;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v1}, Lcom/jumio/sdk/util/LocationUtil;->access$100(Lcom/jumio/sdk/util/LocationUtil;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil$2;->val$location:Landroid/location/Location;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-virtual {v1}, Lcom/jumio/sdk/util/LocationUtil;->hasGeocoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v3, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v0}, Lcom/jumio/sdk/util/LocationUtil;->access$100(Lcom/jumio/sdk/util/LocationUtil;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil$2;->val$location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil$2;->val$location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/jumio/sdk/util/LocationUtil;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v3}, Lcom/jumio/sdk/util/LocationUtil;->access$200(Lcom/jumio/sdk/util/LocationUtil;)Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Address;

    :cond_1
    invoke-static {v3, v2}, Lcom/jumio/sdk/util/LocationUtil;->access$302(Lcom/jumio/sdk/util/LocationUtil;Landroid/location/Address;)Landroid/location/Address;

    .line 9
    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v0}, Lcom/jumio/sdk/util/LocationUtil;->access$200(Lcom/jumio/sdk/util/LocationUtil;)Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v2}, Lcom/jumio/sdk/util/LocationUtil;->access$300(Lcom/jumio/sdk/util/LocationUtil;)Landroid/location/Address;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jumio/sdk/util/LocationUtil$LocationCallback;->onAddressAvailable(Landroid/location/Address;)V

    .line 10
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No geocoded information available "

    .line 11
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/jumio/sdk/util/LocationUtil$2;->val$shouldShutdown:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-virtual {v0}, Lcom/jumio/sdk/util/LocationUtil;->shutdown()V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v1}, Lcom/jumio/sdk/util/LocationUtil;->access$200(Lcom/jumio/sdk/util/LocationUtil;)Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil$2;->this$0:Lcom/jumio/sdk/util/LocationUtil;

    invoke-static {v1}, Lcom/jumio/sdk/util/LocationUtil;->access$200(Lcom/jumio/sdk/util/LocationUtil;)Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jumio/sdk/util/LocationUtil$LocationCallback;->onAddressAvailable(Landroid/location/Address;)V

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
