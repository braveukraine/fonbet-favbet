.class public Lwh/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c$a;->onMessage(Lcj/g0;Lpj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpj/f;

.field public final synthetic b:Lwh/c$a;


# direct methods
.method public constructor <init>(Lwh/c$a;Lpj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$a$c;->b:Lwh/c$a;

    iput-object p2, p0, Lwh/c$a$c;->a:Lpj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/c$a$c;->b:Lwh/c$a;

    iget-object v0, v0, Lwh/c$a;->a:Lwh/c;

    iget-object v1, p0, Lwh/c$a$c;->a:Lpj/f;

    invoke-virtual {v1}, Lpj/f;->E()[B

    move-result-object v1

    invoke-static {v0, v1}, Lwh/c;->v(Lwh/c;[B)V

    return-void
.end method
