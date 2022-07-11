.class public Lyb/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->t(Ljava/lang/Thread$UncaughtExceptionHandler;Lfc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$b;->a:Lyb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/j$b;->a:Lyb/j;

    invoke-virtual {v0, p1, p2, p3}, Lyb/j;->F(Lfc/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
