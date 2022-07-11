.class Lio/realm/rx/RealmObservableFactory$2;
.super Ljava/lang/ThreadLocal;
.source "RealmObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/rx/RealmObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
        "Lio/realm/RealmList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$2;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmList;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;-><init>(Lio/realm/rx/RealmObservableFactory$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/realm/rx/RealmObservableFactory$2;->initialValue()Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    move-result-object v0

    return-object v0
.end method
