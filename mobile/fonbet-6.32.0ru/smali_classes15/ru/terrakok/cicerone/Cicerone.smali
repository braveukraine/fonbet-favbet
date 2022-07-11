.class public Lru/terrakok/cicerone/Cicerone;
.super Ljava/lang/Object;
.source "Cicerone.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/terrakok/cicerone/BaseRouter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private router:Lru/terrakok/cicerone/BaseRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/terrakok/cicerone/BaseRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/terrakok/cicerone/Cicerone;->router:Lru/terrakok/cicerone/BaseRouter;

    return-void
.end method

.method public static create()Lru/terrakok/cicerone/Cicerone;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/terrakok/cicerone/Cicerone<",
            "Lru/terrakok/cicerone/Router;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lru/terrakok/cicerone/Router;

    invoke-direct {v0}, Lru/terrakok/cicerone/Router;-><init>()V

    invoke-static {v0}, Lru/terrakok/cicerone/Cicerone;->create(Lru/terrakok/cicerone/BaseRouter;)Lru/terrakok/cicerone/Cicerone;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lru/terrakok/cicerone/BaseRouter;)Lru/terrakok/cicerone/Cicerone;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru/terrakok/cicerone/BaseRouter;",
            ">(TT;)",
            "Lru/terrakok/cicerone/Cicerone<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lru/terrakok/cicerone/Cicerone;

    invoke-direct {v0, p0}, Lru/terrakok/cicerone/Cicerone;-><init>(Lru/terrakok/cicerone/BaseRouter;)V

    return-object v0
.end method


# virtual methods
.method public getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;
    .locals 1

    .line 23
    iget-object v0, p0, Lru/terrakok/cicerone/Cicerone;->router:Lru/terrakok/cicerone/BaseRouter;

    invoke-virtual {v0}, Lru/terrakok/cicerone/BaseRouter;->getCommandBuffer()Lru/terrakok/cicerone/CommandBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getRouter()Lru/terrakok/cicerone/BaseRouter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lru/terrakok/cicerone/Cicerone;->router:Lru/terrakok/cicerone/BaseRouter;

    return-object v0
.end method
