.class public final synthetic Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll8/g$a;


# direct methods
.method public synthetic constructor <init>(Ll8/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/f;->a:Ll8/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll8/f;->a:Ll8/g$a;

    invoke-static {v0}, Ll8/g;->a(Ll8/g$a;)V

    return-void
.end method
