.class public final synthetic Ll8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Ll8/z$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll8/z$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/x;->a:Ll8/z$a;

    iput-object p2, p0, Ll8/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ly7/y;)V
    .locals 2

    iget-object v0, p0, Ll8/x;->a:Ll8/z$a;

    iget-object v1, p0, Ll8/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ll8/z;->a(Ll8/z$a;Ljava/lang/String;Ly7/y;)V

    return-void
.end method
