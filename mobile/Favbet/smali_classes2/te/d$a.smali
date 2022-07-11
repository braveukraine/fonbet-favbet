.class public Lte/d$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/d;-><init>(JZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lte/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lte/d$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/d$a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method
