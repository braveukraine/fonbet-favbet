.class public Lretrofit2/f$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f$b$a;->b(Lrj/a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lretrofit2/f$b$a;


# direct methods
.method public constructor <init>(Lretrofit2/f$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/f$b$a$b;->b:Lretrofit2/f$b$a;

    iput-object p2, p0, Lretrofit2/f$b$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/f$b$a$b;->b:Lretrofit2/f$b$a;

    iget-object v1, v0, Lretrofit2/f$b$a;->a:Lrj/b;

    iget-object v0, v0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    iget-object v2, p0, Lretrofit2/f$b$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lrj/b;->b(Lrj/a;Ljava/lang/Throwable;)V

    return-void
.end method
