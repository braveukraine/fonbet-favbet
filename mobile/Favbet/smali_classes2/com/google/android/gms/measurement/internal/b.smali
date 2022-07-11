.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lna/y3;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/y3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b;->h:J

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "unknown"

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 7
    invoke-virtual {v7, v9, v8}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 12
    invoke-virtual {v7, v9, v8}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v6, :cond_1

    const-string v6, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 21
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 23
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 26
    invoke-virtual {v8, v10, v9, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 27
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/measurement/internal/b;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/b;->g:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->M()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->l()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 33
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 39
    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 52
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    .line 58
    :goto_6
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    .line 61
    :try_start_3
    invoke-static {}, Lka/ua;->a()Z

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v7

    .line 63
    sget-object v8, Lna/w2;->B0:Lna/v2;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "google_app_id"

    if-eqz v7, :cond_7

    :try_start_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->P()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v7, v9, v10}, Lna/r6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 67
    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v7

    .line 69
    invoke-static {v7, v9}, Lna/r6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    move-object v9, v7

    goto :goto_8

    :cond_8
    move-object v9, v5

    :goto_8
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    .line 71
    invoke-static {}, Lka/y9;->a()Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    sget-object v10, Lna/w2;->i0:Lna/v2;

    .line 73
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, "admob_app_id"

    if-eqz v9, :cond_f

    .line 74
    :try_start_5
    invoke-static {}, Lka/ua;->a()Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 76
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v9, "ga_app_id"

    if-eqz v8, :cond_c

    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->P()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_9

    .line 82
    :cond_9
    invoke-static {v8}, Lna/d4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 83
    :goto_9
    invoke-static {v9, v12, v11}, Lna/d4;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eq v3, v9, :cond_a

    move-object v5, v8

    :cond_a
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 86
    :cond_b
    invoke-static {v10, v12, v11}, Lna/d4;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    goto/16 :goto_b

    .line 87
    :cond_c
    new-instance v8, Lcom/google/android/gms/common/internal/j;

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v11

    .line 89
    invoke-direct {v8, v11}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eq v3, v11, :cond_d

    move-object v5, v9

    :cond_d
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 93
    :cond_e
    invoke-virtual {v8, v10}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    goto :goto_b

    .line 94
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 95
    invoke-static {}, Lka/ua;->a()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->P()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    .line 103
    :cond_10
    invoke-static {v3}, Lna/d4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 104
    :goto_a
    invoke-static {v10, v7, v5}, Lna/d4;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    goto :goto_b

    .line 105
    :cond_11
    new-instance v3, Lcom/google/android/gms/common/internal/j;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v5

    .line 107
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v3, v10}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    :cond_12
    :goto_b
    if-nez v6, :cond_14

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v3

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    goto :goto_c

    .line 113
    :cond_13
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    .line 114
    :goto_c
    invoke-virtual {v3, v5, v6, v7}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    move-exception v3

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 118
    invoke-virtual {v5, v6, v0, v3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_14
    :goto_d
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 123
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 126
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    const-string v6, "safelisted event"

    .line 128
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    .line 129
    :cond_18
    :goto_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    :goto_f
    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lca/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b;->j:I

    return-void

    :cond_19
    iput v4, p0, Lcom/google/android/gms/measurement/internal/b;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->p()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->q()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lna/y3;->j()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lna/y3;->j()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:I

    int-to-long v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lna/y3;->j()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->p()J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lna/y3;->j()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/b;->g:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 19
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->B()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lna/g3;->a(Ljava/lang/String;)V

    :goto_0
    move-wide v9, v15

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/g;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, Lca/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v10, v0

    if-lez v10, :cond_1

    .line 27
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->C([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v9, v11

    .line 34
    :goto_1
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/b;->g:J

    :cond_4
    move-wide v13, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    .line 37
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/d;->u:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_5

    :goto_2
    move-object/from16 v20, v11

    goto/16 :goto_4

    .line 40
    :cond_5
    invoke-static {}, Lka/db;->a()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 42
    sget-object v12, Lna/w2;->k0:Lna/v2;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v9

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 47
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v2

    const-string v11, "getInstance"

    .line 48
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v9

    goto :goto_4

    .line 53
    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->s()Lna/g3;

    move-result-object v9

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, Lna/g3;->a(Ljava/lang/String;)V

    :catch_3
    :goto_3
    const/16 v20, 0x0

    .line 59
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    .line 61
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->j:Lna/t3;

    invoke-virtual {v10}, Lna/t3;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_9

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/e;->H:J

    goto :goto_5

    .line 63
    :cond_9
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/e;->H:J

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_5
    move-wide/from16 v21, v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lna/y3;->j()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/b;->j:I

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a;->B()Z

    move-result v23

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "deferred_analytics_collection"

    .line 70
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 71
    invoke-virtual/range {p0 .. p0}, Lna/y3;->j()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 73
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/a;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v25, 0x0

    goto :goto_6

    .line 74
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    .line 75
    :goto_6
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/b;->h:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    .line 76
    invoke-static {}, Lka/y9;->a()Z

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    move-wide/from16 v26, v9

    .line 78
    sget-object v9, Lna/w2;->i0:Lna/v2;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_7

    :cond_b
    move-object/from16 v29, v10

    .line 79
    :goto_7
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    sget-object v9, Lna/w2;->w0:Lna/v2;

    .line 81
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lna/e;

    move-result-object v2

    invoke-virtual {v2}, Lna/e;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const-string v2, ""

    :goto_8
    move-object/from16 v30, v2

    const-wide/32 v9, 0x9858

    const-wide/16 v17, 0x0

    move-object/from16 v28, v16

    move-object/from16 v2, v31

    move/from16 v32, v11

    move-object/from16 v33, v12

    move-wide v11, v13

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-wide/from16 v19, v21

    move/from16 v21, v32

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v33

    .line 84
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/b;->e:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/y3;->j()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/b;->j:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    return-object v0
.end method
