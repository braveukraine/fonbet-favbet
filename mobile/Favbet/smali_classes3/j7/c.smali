.class public final synthetic Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/repository/update/ProgressListener;


# instance fields
.field public final synthetic a:Lsg/j;


# direct methods
.method public synthetic constructor <init>(Lsg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->a:Lsg/j;

    return-void
.end method


# virtual methods
.method public final update(JJZ)V
    .locals 6

    iget-object v0, p0, Lj7/c;->a:Lsg/j;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->d(Lsg/j;JJZ)V

    return-void
.end method
