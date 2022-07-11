.class public Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0}, Landroidx/appcompat/app/l$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/l$a;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/l;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/l;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/appcompat/app/l;

    const-string v1, "location"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/l;

    .line 5
    :cond_0
    sget-object p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/l;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/l$a;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/app/l$a;->a:Z

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->f(Landroid/location/Location;)V

    .line 6
    iget-boolean v0, v0, Landroidx/appcompat/app/l$a;->a:Z

    return v0

    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/l$a;

    iget-wide v0, v0, Landroidx/appcompat/app/l$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/location/Location;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/l$a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    invoke-static {}, Landroidx/appcompat/app/k;->b()Landroidx/appcompat/app/k;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    .line 5
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/k;->a(JDD)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/k;->a(JDD)V

    .line 7
    iget v2, v11, Landroidx/appcompat/app/k;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v14, v3

    .line 8
    iget-wide v7, v11, Landroidx/appcompat/app/k;->b:J

    .line 9
    iget-wide v5, v11, Landroidx/appcompat/app/k;->a:J

    add-long v3, v9, v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v2, v11

    move-wide/from16 v17, v5

    move-wide v5, v12

    move-wide v12, v7

    move-wide v7, v15

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/k;->a(JDD)V

    .line 12
    iget-wide v2, v11, Landroidx/appcompat/app/k;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_4

    cmp-long v6, v17, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v6, v9, v17

    if-lez v6, :cond_2

    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    cmp-long v2, v9, v12

    if-lez v2, :cond_3

    add-long v2, v17, v4

    goto :goto_1

    :cond_3
    add-long v2, v12, v4

    :goto_1
    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v2, 0x2932e00

    add-long/2addr v2, v9

    .line 13
    :goto_3
    iput-boolean v14, v1, Landroidx/appcompat/app/l$a;->a:Z

    .line 14
    iput-wide v2, v1, Landroidx/appcompat/app/l$a;->b:J

    return-void
.end method
