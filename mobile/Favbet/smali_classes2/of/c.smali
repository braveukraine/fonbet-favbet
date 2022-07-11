.class public Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Vibrator;

.field public b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lof/c;->b:Landroid/os/Handler;

    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lof/c;->a:Landroid/os/Vibrator;

    return-void
.end method

.method public static synthetic a(Lof/c;Lof/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lof/c;->d(Lof/c$a;)V

    return-void
.end method

.method private synthetic d(Lof/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/c;->b(Lof/c$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lof/c$a;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/c;->a:Landroid/os/Vibrator;

    invoke-static {p1}, Lof/c$a;->c(Lof/c$a;)[J

    move-result-object v2

    invoke-static {p1}, Lof/c$a;->b(Lof/c$a;)[I

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :cond_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lof/c;->a:Landroid/os/Vibrator;

    invoke-static {p1}, Lof/c$a;->c(Lof/c$a;)[J

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p1}, Lof/c$a;->c(Lof/c$a;)[J

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lof/c;->a:Landroid/os/Vibrator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_1
    return-void
.end method

.method public c(Lof/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/c;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lof/c;->b:Landroid/os/Handler;

    new-instance v1, Lof/b;

    invoke-direct {v1, p0, p1}, Lof/b;-><init>(Lof/c;Lof/c$a;)V

    invoke-static {p1}, Lof/c$a;->a(Lof/c$a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
