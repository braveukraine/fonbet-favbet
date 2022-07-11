.class public Lj0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/g$b;Ll0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/g$b$a;->a:Ll0/a;

    iput-object p3, p0, Lj0/g$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g$b$a;->a:Ll0/a;

    iget-object v1, p0, Lj0/g$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
