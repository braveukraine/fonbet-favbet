.class public final synthetic Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ly7/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->a(Ljava/lang/String;Z)V

    return-void
.end method
