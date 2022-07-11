.class public final Ll8/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8/d$a;

.field public final synthetic b:Ll8/d$b;


# direct methods
.method public constructor <init>(Ll8/d$a;Ll8/d$b;)V
    .locals 0

    iput-object p1, p0, Ll8/d$d;->a:Ll8/d$a;

    iput-object p2, p0, Ll8/d$d;->b:Ll8/d$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d$d;->a:Ll8/d$a;

    sget-object v1, Ll8/d;->a:Ll8/d;

    iget-object v1, p0, Ll8/d$d;->b:Ll8/d$b;

    invoke-static {v1}, Ll8/d;->g(Ll8/d$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Ll8/d$a;->a(Z)V

    return-void
.end method
