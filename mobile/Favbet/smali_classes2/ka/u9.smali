.class public final Lka/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lka/i3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.efficient_engagement_reporting_enabled_2"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k;

    const-string v1, "measurement.collection.redundant_engagement_removal_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v1

    sput-object v1, Lka/u9;->a:Lcom/google/android/gms/internal/measurement/k;

    const-string v1, "measurement.id.collection.redundant_engagement_removal_enabled"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Lka/u9;->a:Lcom/google/android/gms/internal/measurement/k;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method