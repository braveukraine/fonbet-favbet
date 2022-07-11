.class interface abstract Lzendesk/chat/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final SYSTEM_CLOCK:Lzendesk/chat/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lzendesk/chat/Clock$1;

    invoke-direct {v0}, Lzendesk/chat/Clock$1;-><init>()V

    sput-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    return-void
.end method


# virtual methods
.method public abstract nowMillis()J
.end method

.method public abstract nowNanos()J
.end method

.method public abstract waitFor(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
