.class public final synthetic Lpe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpe/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/f;->a:Lpe/h;

    iput-object p2, p0, Lpe/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/f;->a:Lpe/h;

    iget-object v1, p0, Lpe/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lpe/h;->m(Lpe/h;Ljava/lang/Runnable;)V

    return-void
.end method
