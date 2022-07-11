.class Lcom/airbnb/epoxy/ControllerModelList;
.super Lcom/airbnb/epoxy/ModelList;
.source "ControllerModelList.java"


# static fields
.field private static final OBSERVER:Lcom/airbnb/epoxy/ModelList$ModelListObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/airbnb/epoxy/ControllerModelList$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ControllerModelList$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ControllerModelList;->OBSERVER:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList;-><init>(I)V

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ControllerModelList;->pauseNotifications()V

    return-void
.end method


# virtual methods
.method freeze()V
    .locals 1

    .line 32
    sget-object v0, Lcom/airbnb/epoxy/ControllerModelList;->OBSERVER:Lcom/airbnb/epoxy/ModelList$ModelListObserver;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ControllerModelList;->setObserver(Lcom/airbnb/epoxy/ModelList$ModelListObserver;)V

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ControllerModelList;->resumeNotifications()V

    return-void
.end method
