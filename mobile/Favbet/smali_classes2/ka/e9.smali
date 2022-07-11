.class public final Lka/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/d9;


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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lka/i3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.firebase_feature_rollout.v1.enable"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v0

    sput-object v0, Lka/e9;->a:Lcom/google/android/gms/internal/measurement/k;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lka/e9;->a:Lcom/google/android/gms/internal/measurement/k;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
