.class public final synthetic Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lrc/n;


# direct methods
.method public constructor <init>(Lrc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m;->a:Lrc/n;

    return-void
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/m;->a:Lrc/n;

    invoke-virtual {v0, p1}, Lrc/n;->g(Lsa/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
