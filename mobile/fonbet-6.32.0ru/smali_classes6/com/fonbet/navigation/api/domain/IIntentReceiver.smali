.class public interface abstract Lcom/fonbet/navigation/api/domain/IIntentReceiver;
.super Ljava/lang/Object;
.source "IIntentReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
        "",
        "bindToActivity",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "handleNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "restoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "outState",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindToActivity(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract handleNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract restoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract saveInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
