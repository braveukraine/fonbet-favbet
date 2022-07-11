.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/m$b;


# instance fields
.field public final synthetic a:Ll8/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll8/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c;->a:Ll8/h;

    iput-object p2, p0, Lb8/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb8/c;->a:Ll8/h;

    iget-object v1, p0, Lb8/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb8/e;->b(Ll8/h;Ljava/lang/String;)V

    return-void
.end method
