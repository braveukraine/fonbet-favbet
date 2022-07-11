.class public final Lzendesk/chat/SharedPreferencesStorage_Factory;
.super Ljava/lang/Object;
.source "SharedPreferencesStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/SharedPreferencesStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzendesk/chat/SharedPreferencesStorage_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lzendesk/chat/SharedPreferencesStorage_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/SharedPreferencesStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lzendesk/chat/SharedPreferencesStorage_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/SharedPreferencesStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lzendesk/chat/SharedPreferencesStorage;
    .locals 1

    .line 36
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/chat/SharedPreferencesStorage_Factory;->get()Lzendesk/chat/SharedPreferencesStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/SharedPreferencesStorage;
    .locals 3

    .line 26
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage;

    iget-object v1, p0, Lzendesk/chat/SharedPreferencesStorage_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lzendesk/chat/SharedPreferencesStorage_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lzendesk/chat/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    return-object v0
.end method
