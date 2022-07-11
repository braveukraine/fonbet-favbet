.class public final synthetic Lb8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb8/l;

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lb8/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/i;->a:Lb8/l;

    iput-object p2, p0, Lb8/i;->b:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb8/i;->a:Lb8/l;

    iget-object v1, p0, Lb8/i;->b:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lb8/l;->b(Lb8/l;Ljava/util/TimerTask;)V

    return-void
.end method
