.class public final synthetic Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/k$a;


# instance fields
.field public final synthetic a:Lh8/f$b;

.field public final synthetic b:Lh8/b;


# direct methods
.method public synthetic constructor <init>(Lh8/f$b;Lh8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/g;->a:Lh8/f$b;

    iput-object p2, p0, Lh8/g;->b:Lh8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lh8/g;->a:Lh8/f$b;

    iget-object v1, p0, Lh8/g;->b:Lh8/b;

    invoke-static {v0, v1, p1}, Lh8/f$b$a;->b(Lh8/f$b;Lh8/b;Ljava/io/File;)V

    return-void
.end method
