.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekProcessed()V

    return-void
.end method
